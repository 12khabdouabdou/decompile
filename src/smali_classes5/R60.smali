.class public final LR60;
.super LsN0;
.source "SourceFile"


# static fields
.field public static final X:LR60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LR60;

    .line 2
    .line 3
    const-string v1, "ar_bar"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LsN0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LR60;->X:LR60;

    .line 10
    .line 11
    return-void
.end method
