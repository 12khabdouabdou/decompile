.class public abstract Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/a$a;
    }
.end annotation


# static fields
.field public static final a:Ll4/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll4/a$a;-><init>(Ljg/f;)V

    sput-object v0, Ll4/a;->a:Ll4/a$a;

    return-void
.end method
