.class public final LDre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:Ljava/lang/Boolean;

.field public final t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDre;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, LDre;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput-object p3, p0, LDre;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, LDre;->t:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, LDre;

    .line 2
    .line 3
    new-instance v0, Lzw7;

    .line 4
    .line 5
    invoke-direct {v0}, Lzw7;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LDre;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v2, p0, LDre;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lzw7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LDre;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    iget-object v2, p1, LDre;->b:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lzw7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LDre;->c:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v2, p1, LDre;->c:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lzw7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LDre;->t:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object p1, p1, LDre;->t:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lzw7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p1, v0, Lzw7;->b:I

    .line 37
    .line 38
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LDre;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, LnQ6;

    .line 10
    .line 11
    invoke-direct {v0}, LnQ6;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p1, LDre;

    .line 15
    .line 16
    iget-object v1, p1, LDre;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v2, p0, LDre;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LDre;->b:Landroid/text/TextPaint;

    .line 24
    .line 25
    iget-object v2, p1, LDre;->b:Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LDre;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v2, p1, LDre;->c:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LDre;->t:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object p1, p1, LDre;->t:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, v0, LnQ6;->a:Z

    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LDre;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, LDre;->b:Landroid/text/TextPaint;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, LDre;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iget-object v1, p0, LDre;->t:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method
