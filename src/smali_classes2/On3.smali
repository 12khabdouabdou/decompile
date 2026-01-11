.class public final LOn3;
.super LPn3;
.source "SourceFile"


# static fields
.field public static final d:LOn3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LOn3;

    .line 2
    .line 3
    const-string v1, "STORE_PAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LPn3;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LOn3;->d:LOn3;

    .line 10
    .line 11
    return-void
.end method
