.class public abstract LOE5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE7k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD7k;

    .line 2
    .line 3
    invoke-direct {v0}, LD7k;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f080b0c

    .line 7
    .line 8
    .line 9
    iput v1, v0, LD7k;->j:I

    .line 10
    .line 11
    new-instance v1, LE7k;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LE7k;-><init>(LD7k;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LOE5;->a:LE7k;

    .line 17
    .line 18
    return-void
.end method
