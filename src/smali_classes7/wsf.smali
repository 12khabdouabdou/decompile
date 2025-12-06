.class public final Lwsf;
.super Lxsf;
.source "SourceFile"


# static fields
.field public static final b:Lwsf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwsf;

    .line 2
    .line 3
    const-string v1, "A network error has occurred. Please check your Internet connection and try again."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxsf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwsf;->b:Lwsf;

    .line 9
    .line 10
    return-void
.end method
