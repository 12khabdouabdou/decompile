.class public interface abstract LZ3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBU8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ3a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWl8;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, LWl8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ3a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract i(LZ3a;)LZ3a;
.end method

.method public abstract p(Lm43;)Landroid/os/Parcelable;
.end method
