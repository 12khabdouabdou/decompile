.class public final LDVg;
.super LFVg;
.source "SourceFile"


# static fields
.field public static final b:LDVg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDVg;

    .line 2
    .line 3
    const-string v1, "Idle"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFVg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LDVg;->b:LDVg;

    .line 9
    .line 10
    return-void
.end method
