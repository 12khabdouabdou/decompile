.class public abstract Lv9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/m$a;,
        Lv9/m$b;
    }
.end annotation


# static fields
.field public static final a:Lv9/m$a;

.field public static final b:Lv9/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv9/m$a;

    invoke-direct {v0}, Lv9/m$a;-><init>()V

    sput-object v0, Lv9/m;->a:Lv9/m$a;

    new-instance v0, Lv9/m$b;

    invoke-direct {v0}, Lv9/m$b;-><init>()V

    sput-object v0, Lv9/m;->b:Lv9/m$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lv9/m;
    .locals 1

    .line 1
    sget-object v0, Lv9/m;->b:Lv9/m$b;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
