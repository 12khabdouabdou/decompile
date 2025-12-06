.class public abstract LKr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIr3;

.field public static final b:LJr3;

.field public static final c:LJr3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIr3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKr3;->a:LIr3;

    .line 7
    .line 8
    new-instance v0, LJr3;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, LJr3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LKr3;->b:LJr3;

    .line 15
    .line 16
    new-instance v0, LJr3;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, LJr3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LKr3;->c:LJr3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)LKr3;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Lj4d;)LKr3;
.end method

.method public abstract c(ZZ)LKr3;
.end method

.method public abstract d(ZZ)LKr3;
.end method

.method public abstract e()I
.end method
