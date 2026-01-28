.class public abstract Lx8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/f$b;
    }
.end annotation


# instance fields
.field public final a:Lb9/a;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lb9/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/f;->a:Lb9/a;

    iput-object p2, p0, Lx8/f;->b:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lb9/a;Ljava/lang/Class;Lx8/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lx8/f;-><init>(Lb9/a;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lx8/f$b;Lb9/a;Ljava/lang/Class;)Lx8/f;
    .locals 1

    .line 1
    new-instance v0, Lx8/f$a;

    invoke-direct {v0, p1, p2, p0}, Lx8/f$a;-><init>(Lb9/a;Ljava/lang/Class;Lx8/f$b;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lb9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/f;->a:Lb9/a;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/f;->b:Ljava/lang/Class;

    return-object v0
.end method
