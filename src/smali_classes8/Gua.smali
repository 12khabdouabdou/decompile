.class public final LGua;
.super LLu6;
.source "SourceFile"


# instance fields
.field public final N0:LIua;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, LTC6;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070957

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v8, 0xfc

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    invoke-direct/range {v0 .. v9}, LTC6;-><init>(IIIIIIIII)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, v0, v2, v1}, LLu6;-><init>(LTC6;II)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LIua;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LIua;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LGua;->N0:LIua;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, LLu6;->J0:Z

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {p1, v2, v2}, LLu6;->J(ZZZ)[I

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, LLu6;->M([I)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
