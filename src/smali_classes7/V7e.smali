.class public final LV7e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LV7e;

.field public static final f:LV7e;

.field public static final g:LV7e;

.field public static final h:LV7e;

.field public static final i:LV7e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LV7e;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const v2, 0x7f080404

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LV7e;-><init>(II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LV7e;->e:LV7e;

    .line 12
    .line 13
    new-instance v1, LV7e;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    const v3, 0x7f080636

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, LV7e;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LV7e;->f:LV7e;

    .line 24
    .line 25
    const v2, 0x7f131375

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-static {v1, v2, v3}, LV7e;->a(LV7e;Ljava/lang/Integer;I)LV7e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, LV7e;->g:LV7e;

    .line 38
    .line 39
    const v2, 0x7f1309c3

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2, v3}, LV7e;->a(LV7e;Ljava/lang/Integer;I)LV7e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, LV7e;->h:LV7e;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v2, v1}, LV7e;->a(LV7e;Ljava/lang/Integer;I)LV7e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LV7e;->i:LV7e;

    .line 60
    .line 61
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, p2}, LV7e;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LV7e;->a:I

    .line 4
    iput p2, p0, LV7e;->b:I

    .line 5
    iput-object p3, p0, LV7e;->c:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, LV7e;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a(LV7e;Ljava/lang/Integer;I)LV7e;
    .locals 3

    .line 1
    const v0, 0x7f130910

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    and-int/lit8 v1, p2, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, LV7e;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f080636

    .line 16
    .line 17
    .line 18
    :goto_0
    and-int/lit8 v2, p2, 0x4

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LV7e;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_1
    and-int/lit8 p2, p2, 0x8

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, LV7e;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_2
    new-instance p2, LV7e;

    .line 31
    .line 32
    iget p0, p0, LV7e;->a:I

    .line 33
    .line 34
    invoke-direct {p2, p0, v1, v0, p1}, LV7e;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LV7e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LV7e;

    .line 12
    .line 13
    iget v1, p1, LV7e;->a:I

    .line 14
    .line 15
    iget v3, p0, LV7e;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LV7e;->b:I

    .line 21
    .line 22
    iget v3, p1, LV7e;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LV7e;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, p1, LV7e;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LV7e;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object p1, p1, LV7e;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LV7e;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, LV7e;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LV7e;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, LV7e;->d:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreviewHomeButtonConfig(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LV7e;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", icon="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LV7e;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", label="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LV7e;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", changeAvailableLabel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LV7e;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lir1;->k(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
