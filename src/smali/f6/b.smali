.class public final Lf6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/b$a;
    }
.end annotation


# static fields
.field public static final b:Lf6/b;


# instance fields
.field public final a:Lf6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf6/b$a;

    invoke-direct {v0}, Lf6/b$a;-><init>()V

    invoke-virtual {v0}, Lf6/b$a;->a()Lf6/b;

    move-result-object v0

    sput-object v0, Lf6/b;->b:Lf6/b;

    return-void
.end method

.method public constructor <init>(Lf6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/b;->a:Lf6/d;

    return-void
.end method

.method public static b()Lf6/b$a;
    .locals 1

    .line 1
    new-instance v0, Lf6/b$a;

    invoke-direct {v0}, Lf6/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lf6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/b;->a:Lf6/d;

    return-object v0
.end method
