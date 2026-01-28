.class public abstract Lxg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyg/d0;

.field public static final b:Lyg/d0;

.field public static final c:Lyg/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyg/d0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxg/j;->a:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxg/j;->b:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxg/j;->c:Lyg/d0;

    return-void
.end method
