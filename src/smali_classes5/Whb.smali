.class public final synthetic LWhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXhb;


# direct methods
.method public synthetic constructor <init>(LXhb;I)V
    .locals 0

    .line 1
    iput p2, p0, LWhb;->a:I

    iput-object p1, p0, LWhb;->b:LXhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LWhb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LWhb;->b:LXhb;

    .line 9
    .line 10
    iget-object p1, p1, LXhb;->e0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LFgb;

    .line 14
    .line 15
    iget-object p1, p0, LWhb;->b:LXhb;

    .line 16
    .line 17
    iget-object p1, p1, LXhb;->e0:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, LFgb;

    .line 21
    .line 22
    sget-object v0, LFgb;->c:LFgb;

    .line 23
    .line 24
    iget-object v1, p0, LWhb;->b:LXhb;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, v1, LXhb;->Z:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
