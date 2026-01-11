.class public final LEA3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LEA3;

.field public static final b:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEA3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEA3;->a:LEA3;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "ComposerJob finished with a retryable failure"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LEA3;->b:Ljava/lang/RuntimeException;

    .line 16
    .line 17
    return-void
.end method
