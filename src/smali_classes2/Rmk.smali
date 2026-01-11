.class public final LRmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LMQ0;


# instance fields
.field public final a:LSmk;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMQ0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LMQ0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LRmk;->c:LMQ0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LSmk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRmk;->a:LSmk;

    .line 5
    .line 6
    iput p2, p0, LRmk;->b:I

    .line 7
    .line 8
    return-void
.end method
