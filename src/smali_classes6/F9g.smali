.class public abstract LF9g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1f;

.field public static final b:LbO6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1f;

    .line 2
    .line 3
    const-string v1, "[^\\p{L}\\p{Z}]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr1f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF9g;->a:Lr1f;

    .line 9
    .line 10
    new-instance v0, LbO6;

    .line 11
    .line 12
    invoke-direct {v0}, LbO6;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LF9g;->b:LbO6;

    .line 16
    .line 17
    return-void
.end method
