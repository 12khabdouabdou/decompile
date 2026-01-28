.class public Ly8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/h;


# static fields
.field public static final a:Ly8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly8/g;

    invoke-direct {v0}, Ly8/g;-><init>()V

    sput-object v0, Ly8/g;->a:Ly8/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Ly8/g;->a:Ly8/g;

    invoke-static {v0}, Lcom/google/crypto/tink/a;->e(Ls8/h;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ly8/f;

    return-object v0
.end method
