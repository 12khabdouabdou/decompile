.class public final Lh5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/g;


# static fields
.field public static final b:Lz4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh5/n;

    invoke-direct {v0}, Lh5/n;-><init>()V

    sput-object v0, Lh5/n;->b:Lz4/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lh5/n;
    .locals 1

    .line 1
    sget-object v0, Lh5/n;->b:Lz4/g;

    check-cast v0, Lh5/n;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 1
    return-object p2
.end method
