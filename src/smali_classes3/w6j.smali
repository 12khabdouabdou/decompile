.class public abstract Lw6j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LyLg;


# instance fields
.field public final a:Lw6j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LyLg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, LyLg;-><init>(Lw6j;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw6j;->b:LyLg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lw6j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6j;->a:Lw6j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lq21;[B)V
.end method
