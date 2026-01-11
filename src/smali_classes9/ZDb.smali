.class public final LZDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhEb;


# direct methods
.method public synthetic constructor <init>(LhEb;I)V
    .locals 0

    .line 1
    iput p2, p0, LZDb;->a:I

    iput-object p1, p0, LZDb;->b:LhEb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LhEb;J)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LZDb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZDb;->b:LhEb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LZDb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZDb;->b:LhEb;

    .line 7
    .line 8
    iget-object v0, v0, LhEb;->r:LWDb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LWDb;->t()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "recordingCallback"

    .line 17
    .line 18
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LZDb;->b:LhEb;

    .line 24
    .line 25
    iget-object v0, v0, LhEb;->r:LWDb;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LWDb;->j()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "recordingCallback"

    .line 34
    .line 35
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :pswitch_1
    iget-object v0, p0, LZDb;->b:LhEb;

    .line 41
    .line 42
    iget-object v0, v0, LhEb;->r:LWDb;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, LWDb;->i()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string v0, "recordingCallback"

    .line 51
    .line 52
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
