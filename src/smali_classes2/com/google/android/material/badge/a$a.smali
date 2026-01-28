.class public final Lcom/google/android/material/badge/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Ljava/util/Locale;

.field public C:I

.field public D:I

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/Boolean;

.field public G:Ljava/lang/Integer;

.field public H:Ljava/lang/Integer;

.field public I:Ljava/lang/Integer;

.field public J:Ljava/lang/Integer;

.field public K:Ljava/lang/Integer;

.field public L:Ljava/lang/Integer;

.field public M:Ljava/lang/Integer;

.field public N:Ljava/lang/Integer;

.field public O:Ljava/lang/Integer;

.field public P:Ljava/lang/Boolean;

.field public Q:Ljava/lang/Integer;

.field private contentDescriptionForText:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private contentDescriptionNumberless:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:I

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field private text:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/badge/a$a$a;

    invoke-direct {v0}, Lcom/google/android/material/badge/a$a$a;-><init>()V

    sput-object v0, Lcom/google/android/material/badge/a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/material/badge/a$a;->x:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/material/badge/a$a;->y:I

    iput v0, p0, Lcom/google/android/material/badge/a$a;->z:I

    iput v0, p0, Lcom/google/android/material/badge/a$a;->A:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->F:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/material/badge/a$a;->x:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/material/badge/a$a;->y:I

    iput v0, p0, Lcom/google/android/material/badge/a$a;->z:I

    iput v0, p0, Lcom/google/android/material/badge/a$a;->A:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->F:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/a$a;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->q:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->r:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->s:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->t:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->u:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->v:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->w:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/a$a;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->text:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/a$a;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/a$a;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/a$a;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->contentDescriptionForText:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/a$a;->C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->E:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->G:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->H:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->I:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->J:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->K:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->L:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->O:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->M:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->N:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->F:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->B:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->P:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->Q:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/badge/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/a$a;->y:I

    return p0
.end method

.method public static synthetic B(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->H:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic C(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->H:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic D(Lcom/google/android/material/badge/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/a$a;->y:I

    return p1
.end method

.method public static synthetic E(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->I:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic F(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->I:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic G(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->J:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic H(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->J:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic I(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->K:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic J(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->K:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic K(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->L:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic L(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->L:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic M(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->O:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic N(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->O:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic O(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->M:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic P(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->M:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic Q(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->N:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic R(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->N:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic S(Lcom/google/android/material/badge/a$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->P:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic T(Lcom/google/android/material/badge/a$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->P:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic U(Lcom/google/android/material/badge/a$a;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->B:Ljava/util/Locale;

    return-object p0
.end method

.method public static synthetic V(Lcom/google/android/material/badge/a$a;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->B:Ljava/util/Locale;

    return-object p1
.end method

.method public static synthetic W(Lcom/google/android/material/badge/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic X(Lcom/google/android/material/badge/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->text:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Y(Lcom/google/android/material/badge/a$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->contentDescriptionForText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic Z(Lcom/google/android/material/badge/a$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->contentDescriptionForText:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/material/badge/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/a$a;->p:I

    return p0
.end method

.method public static synthetic a0(Lcom/google/android/material/badge/a$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/badge/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/a$a;->p:I

    return p1
.end method

.method public static synthetic b0(Lcom/google/android/material/badge/a$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic c(Lcom/google/android/material/badge/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/a$a;->x:I

    return p0
.end method

.method public static synthetic c0(Lcom/google/android/material/badge/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/a$a;->C:I

    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/badge/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/a$a;->A:I

    return p0
.end method

.method public static synthetic d0(Lcom/google/android/material/badge/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/a$a;->C:I

    return p1
.end method

.method public static synthetic e(Lcom/google/android/material/badge/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/a$a;->A:I

    return p1
.end method

.method public static synthetic e0(Lcom/google/android/material/badge/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/a$a;->D:I

    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/badge/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/a$a;->x:I

    return p1
.end method

.method public static synthetic f0(Lcom/google/android/material/badge/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/a$a;->D:I

    return p1
.end method

.method public static synthetic g(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->t:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic g0(Lcom/google/android/material/badge/a$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->F:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->t:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic h0(Lcom/google/android/material/badge/a$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->F:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic i(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic i0(Lcom/google/android/material/badge/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/a$a;->z:I

    return p0
.end method

.method public static synthetic j(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->u:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic j0(Lcom/google/android/material/badge/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/a$a;->z:I

    return p1
.end method

.method public static synthetic k(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->v:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic m(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->w:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->w:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic o(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->q:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic r(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->s:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic t(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->r:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic w(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->E:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->E:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic y(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->G:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->G:Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Lcom/google/android/material/badge/a$a;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->q:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->r:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->s:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->t:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->u:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->v:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->w:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/google/android/material/badge/a$a;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/material/badge/a$a;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/a$a;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/a$a;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->contentDescriptionForText:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/material/badge/a$a;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->E:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->G:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->H:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->I:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->J:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->K:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->L:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->O:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->M:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->N:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->F:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->B:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->P:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->Q:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
