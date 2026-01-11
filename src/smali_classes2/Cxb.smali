.class public final LCxb;
.super LBxb;
.source "SourceFile"


# static fields
.field public static final Z:LCxb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAxb;

    .line 2
    .line 3
    invoke-direct {v0}, LAxb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LCxb;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LBxb;-><init>(LAxb;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LCxb;->Z:LCxb;

    .line 12
    .line 13
    return-void
.end method
