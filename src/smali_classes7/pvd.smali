.class public abstract Lpvd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LcUh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LcUh;

    .line 2
    .line 3
    sget-object v1, Lxvd;->Z:Lxvd;

    .line 4
    .line 5
    const-string v2, "Payments"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LcUh;-><init>(Lrp0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpvd;->a:LcUh;

    .line 11
    .line 12
    return-void
.end method
