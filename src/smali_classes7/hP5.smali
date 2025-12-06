.class public final LhP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiP5;


# direct methods
.method public synthetic constructor <init>(LiP5;I)V
    .locals 0

    .line 1
    iput p2, p0, LhP5;->a:I

    iput-object p1, p0, LhP5;->b:LiP5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LhP5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhP5;->b:LiP5;

    .line 7
    .line 8
    iget-object v1, v0, LiP5;->g:LpP5;

    .line 9
    .line 10
    iget-object v1, v1, LpP5;->a:LYG5;

    .line 11
    .line 12
    sget-object v2, LJsf;->a:LJsf;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LYG5;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LiP5;->h:LnP5;

    .line 18
    .line 19
    iget-object v0, v0, LnP5;->b:LYG5;

    .line 20
    .line 21
    sget-object v1, LDsf;->a:LDsf;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LYG5;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LhP5;->b:LiP5;

    .line 28
    .line 29
    iget-object v0, v0, LiP5;->g:LpP5;

    .line 30
    .line 31
    iget-object v0, v0, LpP5;->a:LYG5;

    .line 32
    .line 33
    sget-object v1, LJsf;->d:LJsf;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LYG5;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
