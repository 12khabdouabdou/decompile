.class public final LSl3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LSl3;

.field public static final d:LSl3;

.field public static final e:LSl3;


# instance fields
.field public final a:LVl3;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LSl3;

    .line 2
    .line 3
    sget-object v1, LVl3;->a:LVl3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LSl3;-><init>(LVl3;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LSl3;->c:LSl3;

    .line 10
    .line 11
    new-instance v0, LSl3;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v0, v1, v2}, LSl3;-><init>(LVl3;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LSl3;->d:LSl3;

    .line 18
    .line 19
    new-instance v0, LSl3;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, v1, v2}, LSl3;-><init>(LVl3;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LSl3;->e:LSl3;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LVl3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSl3;->a:LVl3;

    .line 5
    .line 6
    iput p2, p0, LSl3;->b:I

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
    instance-of v0, p1, LSl3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LSl3;

    .line 10
    .line 11
    iget-object v0, p1, LSl3;->a:LVl3;

    .line 12
    .line 13
    iget-object v1, p0, LSl3;->a:LVl3;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, LSl3;->b:I

    .line 19
    .line 20
    iget p1, p1, LSl3;->b:I

    .line 21
    .line 22
    if-eq v0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LSl3;->a:LVl3;

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
    iget v1, p0, LSl3;->b:I

    .line 10
    .line 11
    invoke-static {v1}, LzHa;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommentsTrayOperaPluginConfig(commentsTrayStartingTab="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LSl3;->a:LVl3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", commentsTrayEntryPoint="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LSl3;->b:I

    .line 19
    .line 20
    invoke-static {v1}, LCb3;->w(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
