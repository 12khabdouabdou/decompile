.class public final Lhsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksd;


# static fields
.field public static final a:Lhsd;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhsd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhsd;->a:Lhsd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Lhsd;->b:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    sget-object v0, Lhsd;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()LNp4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
