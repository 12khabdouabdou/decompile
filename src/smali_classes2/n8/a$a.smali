.class public Ln8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ln8/a;
    .locals 2

    .line 1
    new-instance v0, Ln8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ln8/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ln8/a$a;)V

    return-object v0
.end method

.method public b(I)[Ln8/a;
    .locals 0

    .line 1
    new-array p1, p1, [Ln8/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln8/a$a;->createFromParcel(Landroid/os/Parcel;)Ln8/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ln8/a$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ln8/a;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ln8/a;
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    new-instance v0, Ln8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Ln8/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ln8/a$a;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln8/a$a;->b(I)[Ln8/a;

    move-result-object p1

    return-object p1
.end method
