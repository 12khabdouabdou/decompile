.class public abstract LElk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LvRj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LvRj;

    .line 2
    .line 3
    sget-object v1, LFlk;->a:Lcmk;

    .line 4
    .line 5
    invoke-interface {v1}, Lcmk;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LvRj;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LElk;->a:LvRj;

    .line 15
    .line 16
    return-void
.end method
