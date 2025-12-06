.class public abstract LUU9;
.super LcSa;
.source "SourceFile"


# instance fields
.field public final n0:LIS9;

.field public final o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LIS9;ZZ)V
    .locals 11

    .line 4
    sget-object v1, Lw5a;->Z:Lw5a;

    .line 5
    invoke-virtual {p1}, LIS9;->c()Lo09;

    move-result-object v0

    invoke-virtual {v0}, Lo09;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LensExplorerPageType("

    const-string v3, ")"

    .line 6
    invoke-static {v2, v0, v3}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, LIS9;->b()LkU9;

    move-result-object v0

    .line 8
    instance-of v3, v0, LgU9;

    if-eqz v3, :cond_0

    .line 9
    sget-object v0, LbSa;->i0:LbSa;

    .line 10
    new-instance v3, Llq7;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Llq7;-><init>(ILjava/lang/String;Z)V

    :goto_0
    move-object v6, v3

    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, v0, LjU9;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/16 v10, 0x3fcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 13
    iput-object p1, v0, LUU9;->n0:LIS9;

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 15
    iput-object p1, v0, LcSa;->j0:Ljava/lang/Boolean;

    .line 16
    iput-boolean p3, v0, LcSa;->i0:Z

    .line 17
    invoke-virtual {p0}, LUU9;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LUU9;->o0:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, p0

    .line 18
    new-instance p1, LFzc;

    .line 19
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    throw p1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LcSa;-><init>(Landroid/os/Parcel;)V

    .line 2
    const-class v0, LIS9;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, LIvk;->a()LIS9;

    move-result-object p1

    :cond_0
    check-cast p1, LIS9;

    iput-object p1, p0, LUU9;->n0:LIS9;

    .line 3
    invoke-virtual {p0}, LUU9;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LUU9;->o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LcSa;->a:Lin0;

    .line 2
    .line 3
    iget-object v0, v0, Lin0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LUU9;->n0:LIS9;

    .line 6
    .line 7
    invoke-virtual {v1}, LIS9;->a()LGS9;

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
    iget-object v0, p0, LUU9;->o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LcSa;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LUU9;->n0:LIS9;

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
