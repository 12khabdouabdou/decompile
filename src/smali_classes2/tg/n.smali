.class public abstract Ltg/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyg/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyg/d0;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltg/n;->a:Lyg/d0;

    return-void
.end method
