.class public final LEwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwX4;

.field public final b:LwX4;


# direct methods
.method public constructor <init>(LwX4;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEwd;->a:LwX4;

    .line 5
    .line 6
    iput-object p2, p0, LEwd;->b:LwX4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLuSg;Ljava/lang/String;)LZ80;
    .locals 3

    .line 1
    new-instance p3, LZ80;

    .line 2
    .line 3
    iget-object v0, p0, LEwd;->a:LwX4;

    .line 4
    .line 5
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LaA8;

    .line 10
    .line 11
    new-instance v1, LXhd;

    .line 12
    .line 13
    iget-object v2, p0, LEwd;->b:LwX4;

    .line 14
    .line 15
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LB73;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LXhd;-><init>(LB73;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, v0, v1, p1, p2}, LZ80;-><init>(LaA8;LXhd;ZLuSg;)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method
