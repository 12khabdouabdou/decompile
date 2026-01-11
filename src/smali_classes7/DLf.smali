.class public final LDLf;
.super LFLf;
.source "SourceFile"


# static fields
.field public static final b:LDLf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDLf;

    .line 2
    .line 3
    const-string v1, "The user has declined permission to send images to Scan."

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFLf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LDLf;->b:LDLf;

    .line 9
    .line 10
    return-void
.end method
