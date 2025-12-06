.class public final LxXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzXb;

.field public final synthetic c:LWm0;


# direct methods
.method public synthetic constructor <init>(LzXb;LWm0;I)V
    .locals 0

    .line 1
    iput p3, p0, LxXb;->a:I

    iput-object p1, p0, LxXb;->b:LzXb;

    iput-object p2, p0, LxXb;->c:LWm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LxXb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWGh;

    .line 7
    .line 8
    iget-object v0, p0, LxXb;->b:LzXb;

    .line 9
    .line 10
    iget-object v0, v0, LzXb;->d:Lpr5;

    .line 11
    .line 12
    iget-object v1, p0, LxXb;->c:LWm0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lpr5;->a(LWGh;LWm0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lm3d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LWGh;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LxXb;->b:LzXb;

    .line 29
    .line 30
    iget-object v0, v0, LzXb;->d:Lpr5;

    .line 31
    .line 32
    iget-object v1, p0, LxXb;->c:LWm0;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lpr5;->a(LWGh;LWm0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
