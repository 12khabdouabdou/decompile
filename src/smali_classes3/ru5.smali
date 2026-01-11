.class public final Lru5;
.super Llu5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvu5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Llu5;-><init>(Lvu5;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lvu5;->f:LC42;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f13251e

    .line 10
    .line 11
    .line 12
    iput v0, p1, LC42;->a:I

    .line 13
    .line 14
    iget-object v1, p1, LC42;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LKdh;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, LC42;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, LKdh;->m(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llu5;->a:Lvu5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvu5;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
