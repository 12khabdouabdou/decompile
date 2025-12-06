.class public abstract LSva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr7;

.field public static final b:Lr7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr7;

    .line 2
    .line 3
    invoke-direct {v0}, Lr7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LMk6;

    .line 7
    .line 8
    invoke-direct {v1}, LMk6;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    iput v2, v0, Lr7;->a:I

    .line 14
    .line 15
    iput-object v1, v0, Lr7;->b:Lo17;

    .line 16
    .line 17
    sput-object v0, LSva;->a:Lr7;

    .line 18
    .line 19
    new-instance v0, Lr7;

    .line 20
    .line 21
    invoke-direct {v0}, Lr7;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, LEd2;

    .line 25
    .line 26
    invoke-direct {v1}, LEd2;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    iput v2, v0, Lr7;->a:I

    .line 32
    .line 33
    iput-object v1, v0, Lr7;->b:Lo17;

    .line 34
    .line 35
    sput-object v0, LSva;->b:Lr7;

    .line 36
    .line 37
    return-void
.end method
