.class public final LVjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWjc;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LWjc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LVjc;->a:I

    iput-object p1, p0, LVjc;->b:LWjc;

    iput-object p2, p0, LVjc;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LVjc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of v0, p1, Lwvf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lxvf;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lxvf;

    .line 19
    .line 20
    iget p1, p1, Lxvf;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    :goto_0
    iget-object v0, p0, LVjc;->b:LWjc;

    .line 25
    .line 26
    iget-object v1, p0, LVjc;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LWjc;->b(LWjc;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    const/16 p1, 0xc8

    .line 35
    .line 36
    iget-object v0, p0, LVjc;->b:LWjc;

    .line 37
    .line 38
    iget-object v1, p0, LVjc;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, LWjc;->b(LWjc;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
