.class public final Lw7a;
.super LO7a;
.source "SourceFile"


# instance fields
.field public final a:LF7a;

.field public final b:LF7a;

.field public final c:LN7a;

.field public final t:Z


# direct methods
.method public synthetic constructor <init>(LF7a;I)V
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p2, v0

    .line 6
    sget-object v1, LC7a;->b:LC7a;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, LF7a;

    const/4 p2, 0x2

    invoke-direct {p1, v1, v2, p2}, LF7a;-><init>(LE7a;LE7a;I)V

    .line 8
    :cond_0
    new-instance p2, LF7a;

    invoke-direct {p2, v2, v1, v0}, LF7a;-><init>(LE7a;LE7a;I)V

    .line 9
    invoke-direct {p0, p1, p2}, Lw7a;-><init>(LF7a;LF7a;)V

    return-void
.end method

.method public constructor <init>(LF7a;LF7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw7a;->a:LF7a;

    .line 3
    iput-object p2, p0, Lw7a;->b:LF7a;

    .line 4
    sget-object p1, LN7a;->a:LN7a;

    iput-object p1, p0, Lw7a;->c:LN7a;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lw7a;->t:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw7a;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()LF7a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7a;->b:LF7a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LF7a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7a;->a:LF7a;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lw7a;

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
    check-cast p1, Lw7a;

    .line 12
    .line 13
    iget-object v1, p1, Lw7a;->a:LF7a;

    .line 14
    .line 15
    iget-object v3, p0, Lw7a;->a:LF7a;

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
    iget-object v1, p0, Lw7a;->b:LF7a;

    .line 25
    .line 26
    iget-object p1, p1, Lw7a;->b:LF7a;

    .line 27
    .line 28
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getType()Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7a;->c:LN7a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw7a;->a:LF7a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF7a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lw7a;->b:LF7a;

    .line 10
    .line 11
    invoke-virtual {v1}, LF7a;->hashCode()I

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
    const-string v1, "Fullscreen(windowInsets="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw7a;->a:LF7a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentInsets="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw7a;->b:LF7a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, LQMk;->g(LBU8;Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lw7a;->a:LF7a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lw7a;->b:LF7a;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
