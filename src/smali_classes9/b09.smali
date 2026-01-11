.class public final Lb09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdM9;


# direct methods
.method public constructor <init>(LdM9;J)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lb09;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb09;->b:LdM9;

    return-void
.end method

.method public constructor <init>(LdM9;LQUh;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lb09;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb09;->b:LdM9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lb09;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb09;->b:LdM9;

    .line 7
    .line 8
    iget-object v0, v0, LdM9;->a:LsG8;

    .line 9
    .line 10
    iget-object v0, v0, LsG8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le1d;

    .line 13
    .line 14
    sget-object v1, LzUh;->t:LzUh;

    .line 15
    .line 16
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Le1d;->s(LzUh;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lb09;->b:LdM9;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
