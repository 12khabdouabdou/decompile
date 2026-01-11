.class public final LC0d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LC0d;

.field public static final b:LF0d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC0d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC0d;->a:LC0d;

    .line 7
    .line 8
    new-instance v0, LF0d;

    .line 9
    .line 10
    invoke-direct {v0}, LF0d;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, LF0d;->b:Z

    .line 15
    .line 16
    iget v2, v0, LF0d;->a:I

    .line 17
    .line 18
    const-string v3, "AR_test"

    .line 19
    .line 20
    iput-object v3, v0, LF0d;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v1, v0, LF0d;->X:Z

    .line 23
    .line 24
    or-int/lit8 v1, v2, 0xb

    .line 25
    .line 26
    iput v1, v0, LF0d;->a:I

    .line 27
    .line 28
    sput-object v0, LC0d;->b:LF0d;

    .line 29
    .line 30
    return-void
.end method
