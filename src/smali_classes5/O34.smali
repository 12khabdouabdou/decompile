.class public final LO34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4f;


# instance fields
.field public final X:Ljava/util/EnumSet;

.field public final Y:LyD6;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LzI3;

.field public final t:LAI3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO34;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LO34;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LzI3;->L0:LzI3;

    .line 9
    .line 10
    iput-object v0, p0, LO34;->c:LzI3;

    .line 11
    .line 12
    new-instance v1, LAI3;

    .line 13
    .line 14
    sget-object v2, LDI3;->Y:LDI3;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LO34;->t:LAI3;

    .line 22
    .line 23
    sget-object v1, LR4f;->a:Ljava/util/EnumSet;

    .line 24
    .line 25
    iput-object v1, p0, LO34;->X:Ljava/util/EnumSet;

    .line 26
    .line 27
    new-instance v1, LyD6;

    .line 28
    .line 29
    new-instance v4, LAI3;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, p1, p2, v4}, LyD6;-><init>(LzI3;Ljava/lang/String;Ljava/lang/String;LAI3;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LO34;->Y:LyD6;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final T0()LBI3;
    .locals 1

    .line 1
    iget-object v0, p0, LO34;->Y:LyD6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LzI3;
    .locals 1

    .line 1
    iget-object v0, p0, LO34;->c:LzI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LO34;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LO34;

    .line 10
    .line 11
    iget-object v0, p1, LO34;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LO34;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, LO34;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, LO34;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LO34;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LO34;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LO34;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LO34;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final j()LAI3;
    .locals 1

    .line 1
    iget-object v0, p0, LO34;->t:LAI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o2()Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object v0, p0, LO34;->X:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoreDynamicConfigurationKey(studyName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LO34;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", variable="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LO34;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, ", defaultValue=)"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
