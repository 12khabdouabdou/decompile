.class public final Lx40;
.super LwK0;
.source "SourceFile"


# static fields
.field public static final X:Lx40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx40;

    .line 2
    .line 3
    const-string v1, "ar_bar"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LwK0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx40;->X:Lx40;

    .line 10
    .line 11
    return-void
.end method
