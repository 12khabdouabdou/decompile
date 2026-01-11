.class public final Ltg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz9;
.implements LYy9;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Ltg5;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(LMg5;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lt p3, p1, :cond_0

    .line 8
    .line 9
    not-int p1, p3

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-char p2, p0, Ltg5;->a:C

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    .line 39
    not-int p1, p3

    .line 40
    return p1

    .line 41
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    return p3
.end method

.method public final c(Ljava/lang/Appendable;JLIjj;ILWg5;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iget-char p2, p0, Ltg5;->a:C

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/StringBuilder;LuO0;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iget-char p2, p0, Ltg5;->a:C

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
