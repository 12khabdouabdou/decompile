.class public final Lk70;
.super Ll70;
.source "SourceFile"


# static fields
.field public static final a:Lk70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk70;->a:Lk70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "ActivationSource#Internal"

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "ActivationSource#Internal"

    return-object v0
.end method
