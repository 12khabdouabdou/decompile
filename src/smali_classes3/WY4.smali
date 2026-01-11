.class public final LWY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lt55;

.field public final b:Lz45;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(Lz45;Lt55;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LWY4;->a:Lt55;

    .line 5
    .line 6
    iput-object p1, p0, LWY4;->b:Lz45;

    .line 7
    .line 8
    new-instance p1, LIX4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LIX4;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2, v0}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LIX4;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LWY4;->c:LCBe;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final o()LaQ7;
    .locals 6

    .line 1
    new-instance v0, LaQ7;

    .line 2
    .line 3
    iget-object v1, p0, LWY4;->a:Lt55;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LWY4;->b:Lz45;

    .line 14
    .line 15
    invoke-virtual {v4}, Lz45;->H()Liu6;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lt55;->C()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lt55;->C0()LIv9;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lz45;->f()Lb30;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v5}, LaQ7;-><init>(LmGc;Landroid/content/Context;Liu6;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
