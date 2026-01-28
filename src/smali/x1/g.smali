.class public final Lx1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroidx/media3/common/util/ParsableByteArray;)Lx1/g;
    .locals 2

    .line 1
    new-instance v0, Lx1/g;

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lx1/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    const v0, 0x6e727473

    return v0
.end method
