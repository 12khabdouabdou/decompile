.class public final LHEf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LHEf;

.field public static final d:LHEf;

.field public static final e:LHEf;

.field public static final f:LHEf;

.field public static final g:LHEf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LHEf;

    .line 2
    .line 3
    const-string v1, "FF_FRIEND"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LHEf;-><init>(Ljava/lang/String;S)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LHEf;->c:LHEf;

    .line 10
    .line 11
    new-instance v0, LHEf;

    .line 12
    .line 13
    const-string v1, "DF_FRIEND"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LHEf;-><init>(Ljava/lang/String;S)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LHEf;->d:LHEf;

    .line 19
    .line 20
    new-instance v0, LHEf;

    .line 21
    .line 22
    const-string v1, "DF_SUBSCRIPTION"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, v1, v2}, LHEf;-><init>(Ljava/lang/String;S)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LHEf;->e:LHEf;

    .line 29
    .line 30
    new-instance v0, LHEf;

    .line 31
    .line 32
    const-string v1, "DF_FOR_YOU"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LHEf;-><init>(Ljava/lang/String;S)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LHEf;->f:LHEf;

    .line 38
    .line 39
    new-instance v0, LHEf;

    .line 40
    .line 41
    const-string v1, "DF_5TH_TAB"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LHEf;-><init>(Ljava/lang/String;S)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LHEf;->g:LHEf;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHEf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-short p2, p0, LHEf;->b:S

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LHEf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LHEf;

    .line 10
    .line 11
    iget-object v0, p1, LHEf;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LHEf;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-short v0, p0, LHEf;->b:S

    .line 23
    .line 24
    iget-short p1, p1, LHEf;->b:S

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LHEf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-short v1, p0, LHEf;->b:S

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Section(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LHEf;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", priority="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-short v1, p0, LHEf;->b:S

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
