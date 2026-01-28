.class public abstract Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/b$f;
    }
.end annotation


# static fields
.field public static final a:Ls4/h;

.field public static final b:Ls4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/b$a;

    invoke-direct {v0}, Lr4/b$a;-><init>()V

    sput-object v0, Lr4/b;->a:Ls4/h;

    new-instance v0, Lr4/b$b;

    invoke-direct {v0}, Lr4/b$b;-><init>()V

    sput-object v0, Lr4/b;->b:Ls4/h;

    return-void
.end method

.method public static a()Ls4/c;
    .locals 1

    .line 1
    new-instance v0, Lr4/b$c;

    invoke-direct {v0}, Lr4/b$c;-><init>()V

    return-object v0
.end method

.method public static b()Lr4/a;
    .locals 3

    .line 1
    new-instance v0, Lr4/b$f;

    new-instance v1, Lr4/b$d;

    invoke-direct {v1}, Lr4/b$d;-><init>()V

    new-instance v2, Lr4/b$e;

    invoke-direct {v2}, Lr4/b$e;-><init>()V

    invoke-direct {v0, v1, v2}, Lr4/b$f;-><init>(Ls4/h;Ls4/a;)V

    return-object v0
.end method
