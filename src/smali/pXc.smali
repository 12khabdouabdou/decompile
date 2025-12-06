.class public LpXc;
.super LcSa;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LpXc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n0:Lin0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUD1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LUD1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LpXc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lin0;)V
    .locals 11

    .line 1
    iget-object v1, p1, Lin0;->a:Lan0;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x1

    .line 5
    iget-object v2, p1, Lin0;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v10, 0x1a34

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LpXc;->n0:Lin0;

    .line 19
    .line 20
    iget-object v1, v0, LcSa;->a:Lin0;

    .line 21
    .line 22
    iget-object p1, p1, Lin0;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v1, Lin0;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    new-instance p2, LLj0;

    .line 2
    .line 3
    iget-boolean v0, p0, LcSa;->h0:Z

    .line 4
    .line 5
    iget-boolean v1, p0, LcSa;->i0:Z

    .line 6
    .line 7
    iget-object v2, p0, LpXc;->n0:Lin0;

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    invoke-direct {p2, v2, v0, v1, v3}, LLj0;-><init>(Ljava/lang/Object;ZZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LLj0;->b()Lin0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LLj0;

    .line 22
    .line 23
    iget-boolean v0, p0, LcSa;->h0:Z

    .line 24
    .line 25
    iget-boolean v1, p0, LcSa;->i0:Z

    .line 26
    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    invoke-direct {p2, v2, v0, v1, v3}, LLj0;-><init>(Ljava/lang/Object;ZZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LLj0;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LLj0;

    .line 40
    .line 41
    iget-boolean v0, p0, LcSa;->h0:Z

    .line 42
    .line 43
    iget-boolean v1, p0, LcSa;->i0:Z

    .line 44
    .line 45
    const/16 v3, 0xe

    .line 46
    .line 47
    invoke-direct {p2, v2, v0, v1, v3}, LLj0;-><init>(Ljava/lang/Object;ZZI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, LLj0;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
