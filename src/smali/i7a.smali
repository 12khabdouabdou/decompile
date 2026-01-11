.class public abstract Li7a;
.super LL4b;
.source "SourceFile"


# instance fields
.field public final n0:LJ4a;

.field public final o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ4a;ZZ)V
    .locals 12

    .line 4
    sget-object v1, Lmia;->Z:Lmia;

    .line 5
    invoke-virtual {p1}, LJ4a;->c()LY79;

    move-result-object v0

    .line 6
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 7
    const-string v2, "LensExplorerPageType("

    const-string v3, ")"

    .line 8
    invoke-static {v2, v0, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, LJ4a;->b()Lu6a;

    move-result-object v0

    .line 10
    instance-of v3, v0, Lp6a;

    if-eqz v3, :cond_0

    .line 11
    sget-object v0, LK4b;->i0:LK4b;

    .line 12
    new-instance v3, Lsv7;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lsv7;-><init>(ILjava/lang/String;Z)V

    :goto_0
    move-object v6, v3

    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, v0, Lt6a;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/16 v11, 0x7fcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 15
    iput-object p1, v0, Li7a;->n0:LJ4a;

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 17
    iput-object p1, v0, LL4b;->j0:Ljava/lang/Boolean;

    .line 18
    iput-boolean p3, v0, LL4b;->i0:Z

    .line 19
    invoke-virtual {p0}, Li7a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Li7a;->o0:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, p0

    .line 20
    new-instance p1, LwOc;

    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    throw p1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LL4b;-><init>(Landroid/os/Parcel;)V

    .line 2
    const-class v0, LJ4a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, LaWk;->d()LJ4a;

    move-result-object p1

    :cond_0
    check-cast p1, LJ4a;

    iput-object p1, p0, Li7a;->n0:LJ4a;

    .line 3
    invoke-virtual {p0}, Li7a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li7a;->o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LL4b;->a:LAp0;

    .line 2
    .line 3
    iget-object v0, v0, LAp0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Li7a;->n0:LJ4a;

    .line 6
    .line 7
    invoke-virtual {v1}, LJ4a;->a()LH4a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ":[contentSubset="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li7a;->o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LL4b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Li7a;->n0:LJ4a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
