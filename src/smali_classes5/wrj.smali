.class public final Lwrj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lwrj;

.field public static final e:Lwrj;


# instance fields
.field public final a:LNbk;

.field public final b:Ljava/lang/Object;

.field public final c:LLXe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwrj;

    .line 2
    .line 3
    sget-object v1, LKbk;->a:LKbk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwrj;-><init>(LNbk;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwrj;->d:Lwrj;

    .line 9
    .line 10
    new-instance v0, Lwrj;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwrj;-><init>(LNbk;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwrj;->e:Lwrj;

    .line 16
    .line 17
    new-instance v0, Lwrj;

    .line 18
    .line 19
    sget-object v1, LLbk;->a:LLbk;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lwrj;-><init>(LNbk;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(LNbk;)V
    .locals 2

    .line 5
    sget-object v0, LLXe;->e:LLXe;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lwrj;-><init>(LNbk;Ljava/lang/Object;LLXe;)V

    return-void
.end method

.method public constructor <init>(LNbk;Ljava/lang/Object;LLXe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwrj;->a:LNbk;

    .line 3
    iput-object p2, p0, Lwrj;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lwrj;->c:LLXe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 7
    sget-object v0, LjRh;->o0:LMbk;

    .line 8
    sget-object v1, LLXe;->e:LLXe;

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lwrj;-><init>(LNbk;Ljava/lang/Object;LLXe;)V

    return-void
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
    instance-of v1, p1, Lwrj;

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
    check-cast p1, Lwrj;

    .line 12
    .line 13
    iget-object v1, p1, Lwrj;->a:LNbk;

    .line 14
    .line 15
    iget-object v3, p0, Lwrj;->a:LNbk;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lwrj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lwrj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lwrj;->c:LLXe;

    .line 36
    .line 37
    iget-object p1, p1, Lwrj;->c:LLXe;

    .line 38
    .line 39
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwrj;->a:LNbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lwrj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lwrj;->c:LLXe;

    .line 23
    .line 24
    invoke-virtual {v1}, LLXe;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(visibility="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwrj;->a:LNbk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", model="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwrj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", insets="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwrj;->c:LLXe;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
