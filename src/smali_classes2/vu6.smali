.class public final Lvu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgE7;


# instance fields
.field public final a:LoAf;


# direct methods
.method public constructor <init>(LoAf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu6;->a:LoAf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LiE7;Lo54;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LO0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LYh7;->c:Lsv7;

    .line 7
    .line 8
    iput-object v1, v0, LO0f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Luu6;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Luu6;-><init>(Lvu6;LO0f;LiE7;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvu6;->a:LoAf;

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2}, LoAf;->a(LiE7;Lo54;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LS84;->a:LS84;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 27
    .line 28
    return-object p1
.end method
