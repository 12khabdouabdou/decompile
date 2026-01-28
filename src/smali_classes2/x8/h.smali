.class public abstract Lx8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/h;->a:Ljava/lang/Class;

    iput-object p2, p0, Lx8/h;->b:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lx8/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lx8/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lx8/h$b;Ljava/lang/Class;Ljava/lang/Class;)Lx8/h;
    .locals 1

    .line 1
    new-instance v0, Lx8/h$a;

    invoke-direct {v0, p1, p2, p0}, Lx8/h$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lx8/h$b;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/h;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/h;->b:Ljava/lang/Class;

    return-object v0
.end method
