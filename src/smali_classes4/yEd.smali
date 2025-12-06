.class public final LyEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIbc;


# direct methods
.method public constructor <init>(LIbc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LyEd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyEd;->b:LIbc;

    return-void
.end method

.method public constructor <init>(LIbc;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LyEd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyEd;->b:LIbc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LyEd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyEd;->b:LIbc;

    .line 7
    .line 8
    iget-object v0, v0, LIbc;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LQU6;

    .line 11
    .line 12
    sget-object v1, Lip9;->t:Lip9;

    .line 13
    .line 14
    iget-object v0, v0, LQU6;->a:LaA8;

    .line 15
    .line 16
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LyEd;->b:LIbc;

    .line 21
    .line 22
    iget-object v0, v0, LIbc;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LQU6;

    .line 25
    .line 26
    sget-object v1, Lip9;->Z:Lip9;

    .line 27
    .line 28
    iget-object v0, v0, LQU6;->a:LaA8;

    .line 29
    .line 30
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
