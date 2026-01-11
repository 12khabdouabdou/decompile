.class public abstract Lb16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ3k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LJ3k;

    .line 2
    .line 3
    sget-object v1, LyIj;->a:LyIj;

    .line 4
    .line 5
    sget-object v4, Lfsf;->a:Lfsf;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LJ3k;-><init>(LIIj;FFLfsf;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb16;->a:LJ3k;

    .line 15
    .line 16
    return-void
.end method
