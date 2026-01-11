.class public final LdH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDFa;


# instance fields
.field public final a:LfH7;


# direct methods
.method public synthetic constructor <init>(LfH7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdH7;->a:LfH7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LFp0;LUG7;)[LUG7;
    .locals 5

    .line 1
    invoke-interface {p0}, LFp0;->getPartsSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [LUG7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, LUG7;->b(LUG7;)LUG7;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p0, v2}, LFp0;->getFontAtIndex(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, LUG7;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0, v2}, LFp0;->getColorAtIndex(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, v3, LUG7;->i:I

    .line 34
    .line 35
    :cond_1
    invoke-interface {p0, v2}, LFp0;->getOutlineColorAtIndex(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iput-object v4, v3, LUG7;->l:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_2
    invoke-interface {p0, v2}, LFp0;->getOutlineWidthAtIndex(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, v3, LUG7;->m:F

    .line 48
    .line 49
    invoke-interface {p0, v2}, LFp0;->getTextDecorationAtIndex(I)LeQi;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iput-object v4, v3, LUG7;->a:LeQi;

    .line 56
    .line 57
    :cond_3
    aput-object v3, v1, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lk36;)V
    .locals 3

    .line 1
    check-cast p1, LaH7;

    .line 2
    .line 3
    invoke-virtual {p1}, LaH7;->a()LZG7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LcH7;

    .line 8
    .line 9
    iget-object v2, p0, LdH7;->a:LfH7;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, p2}, LcH7;-><init>(LfH7;LaH7;Lk36;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LZG7;->a(LcH7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
