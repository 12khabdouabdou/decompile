.class public abstract Lets/Ets;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lgo/Seq;->touch()V

    invoke-static {}, Lets/Ets;->_init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _init()V
.end method

.method public static native close()V
.end method

.method public static native httpProxy(Lets/Request;)Lets/Response;
.end method

.method public static native open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native open2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J
.end method

.method public static native sendPassword(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static touch()V
    .locals 0

    return-void
.end method

.method public static native version()Ljava/lang/String;
.end method
