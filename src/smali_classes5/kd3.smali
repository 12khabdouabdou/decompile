.class public abstract Lkd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, LuEk;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkd3;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [C

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkd3;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 2
        0x5cs
        0x7cs
    .end array-data
.end method
