.class public abstract Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/b$a;
    }
.end annotation


# static fields
.field public static final a:Ld1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld1/b$a;-><init>(Ljg/f;)V

    sput-object v0, Ld1/b;->a:Ld1/b$a;

    return-void
.end method
