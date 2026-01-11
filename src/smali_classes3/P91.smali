.class public final LP91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ0f;

.field public final synthetic c:LQ0f;


# direct methods
.method public synthetic constructor <init>(LQ0f;LQ0f;I)V
    .locals 0

    .line 1
    iput p3, p0, LP91;->a:I

    iput-object p1, p0, LP91;->b:LQ0f;

    iput-object p2, p0, LP91;->c:LQ0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LP91;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP91;->b:LQ0f;

    .line 7
    .line 8
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LP91;->c:LQ0f;

    .line 12
    .line 13
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LP91;->b:LQ0f;

    .line 18
    .line 19
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LP91;->c:LQ0f;

    .line 23
    .line 24
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, LP91;->b:LQ0f;

    .line 29
    .line 30
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LP91;->c:LQ0f;

    .line 34
    .line 35
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, LP91;->b:LQ0f;

    .line 40
    .line 41
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LP91;->c:LQ0f;

    .line 45
    .line 46
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, LP91;->b:LQ0f;

    .line 51
    .line 52
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LP91;->c:LQ0f;

    .line 56
    .line 57
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object v0, p0, LP91;->b:LQ0f;

    .line 62
    .line 63
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LP91;->c:LQ0f;

    .line 67
    .line 68
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
